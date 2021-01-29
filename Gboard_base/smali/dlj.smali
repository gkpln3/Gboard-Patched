.class public final Ldlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lovj;

.field public b:Lovj;

.field private final c:Lpbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Ldlj;->c:Lpbn;

    sget-object v0, Ldlg;->a:Lovj;

    iput-object v0, p0, Ldlj;->a:Lovj;

    sget-object v0, Ldlh;->a:Lovj;

    iput-object v0, p0, Ldlj;->b:Lovj;

    return-void
.end method


# virtual methods
.method public final a()Ldlk;
    .locals 4

    iget-object v0, p0, Ldlj;->c:Lpbn;

    .line 3
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lpbs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ldlm;

    iget-object v2, p0, Ldlj;->a:Lovj;

    iget-object v3, p0, Ldlj;->b:Lovj;

    .line 6
    invoke-direct {v1, v0, v2, v3}, Ldlm;-><init>(Lpbs;Lovj;Lovj;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no factories provided"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILovj;)V
    .locals 2

    iget-object v0, p0, Ldlj;->c:Lpbn;

    new-instance v1, Ldll;

    .line 2
    invoke-direct {v1, p1, p2}, Ldll;-><init>(ILovj;)V

    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void
.end method
