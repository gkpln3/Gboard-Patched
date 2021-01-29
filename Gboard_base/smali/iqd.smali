.class final Liqd;
.super Liyc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Lips;

.field final synthetic e:Liqe;


# direct methods
.method public constructor <init>(Liqe;Ljava/lang/String;[B[BLips;)V
    .locals 0

    iput-object p1, p0, Liqd;->e:Liqe;

    iput-object p2, p0, Liqd;->a:Ljava/lang/String;

    iput-object p3, p0, Liqd;->b:[B

    iput-object p4, p0, Liqd;->c:[B

    iput-object p5, p0, Liqd;->d:Lips;

    .line 1
    invoke-direct {p0}, Liyc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.gms.learning.IExampleStore"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lijh;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Lijh;

    goto :goto_0

    :cond_1
    new-instance v0, Lijf;

    .line 5
    invoke-direct {v0, p1}, Lijf;-><init>(Landroid/os/IBinder;)V

    move-object v3, v0

    .line 0
    :goto_1
    iget-object p1, p0, Liqd;->e:Liqe;

    iget-object p1, p1, Liqe;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->c:Lipj;

    iget-object v0, p0, Liqd;->a:Ljava/lang/String;

    new-instance v8, Liqa;

    iget-object v5, p0, Liqd;->b:[B

    iget-object v6, p0, Liqd;->c:[B

    iget-object v7, p0, Liqd;->d:Lips;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Liqa;-><init>(Liqd;Lijh;Ljava/lang/String;[B[BLips;)V

    iget-object v1, p0, Liqd;->d:Lips;

    new-instance v2, Liqb;

    invoke-direct {v2, p0}, Liqb;-><init>(Liqd;)V

    invoke-virtual {p1, v0, v8, v1, v2}, Lipj;->a(Ljava/lang/String;Lipi;Lips;Ljava/lang/Runnable;)V

    return-void
.end method
