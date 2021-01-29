.class public final Lnxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnxo;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lnxo;->a()Lnxn;

    move-result-object v0

    iget-object v1, v0, Lnxn;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "A SourcePolicy can only set internal() or external() once."

    .line 2
    invoke-static {v1, v4}, Loop;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnxn;->a:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Lnxn;->a()Lnxo;

    move-result-object v0

    sput-object v0, Lnxo;->a:Lnxo;

    .line 4
    invoke-static {}, Lnxo;->a()Lnxn;

    move-result-object v0

    iget-object v1, v0, Lnxn;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    invoke-static {v3, v4}, Loop;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnxn;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Lnxn;->a()Lnxo;

    return-void
.end method

.method public constructor <init>(ZLpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnxo;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnxo;->c:Z

    iput-object p2, p0, Lnxo;->d:Lpbs;

    return-void
.end method

.method public static a()Lnxn;
    .locals 1

    new-instance v0, Lnxn;

    .line 7
    invoke-direct {v0}, Lnxn;-><init>()V

    return-object v0
.end method
