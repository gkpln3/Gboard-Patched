.class final synthetic Lipw;
.super Ljava/lang/Object;

# interfaces
.implements Lipi;


# instance fields
.field private final a:Lipz;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[B

.field private final e:Lips;


# direct methods
.method public constructor <init>(Lipz;Ljava/lang/String;[B[BLips;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipw;->a:Lipz;

    iput-object p2, p0, Lipw;->b:Ljava/lang/String;

    iput-object p3, p0, Lipw;->c:[B

    iput-object p4, p0, Lipw;->d:[B

    iput-object p5, p0, Lipw;->e:Lips;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    iget-object v0, p0, Lipw;->a:Lipz;

    iget-object v7, p0, Lipw;->b:Ljava/lang/String;

    iget-object v1, p0, Lipw;->c:[B

    iget-object v2, p0, Lipw;->d:[B

    iget-object v3, p0, Lipw;->e:Lips;

    iget-object v4, v0, Lipz;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    iget-object v8, v4, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Litl;

    invoke-static {v1}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v9

    invoke-static {v2}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v10

    iget-object v0, v0, Lipz;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Lipj;

    sget-object v4, Lipy;->a:Ljava/lang/Runnable;

    move-object v2, v7

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lipj;->a(Ljava/lang/String;Lips;Ljava/lang/Runnable;J)Liph;

    move-result-object p1

    new-instance p2, Lith;

    invoke-direct {p2, p1}, Lith;-><init>(Liph;)V

    invoke-interface {v8, v7, v9, v10, p2}, Litl;->a(Ljava/lang/String;Lifn;Lifn;Liti;)V

    return-void
.end method
