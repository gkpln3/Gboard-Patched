.class public final Lnma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnma;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnro;
    .locals 10

    iget-object v0, p0, Lnma;->a:Lseq;

    .line 1
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    .line 2
    invoke-virtual {v0}, Lnns;->s()Lovs;

    move-result-object v0

    new-instance v1, Lnrn;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lnrn;-><init>([B)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lnrn;->a:Ljava/lang/Boolean;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x19

    if-gt v3, v5, :cond_0

    const/4 v2, 0x1

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnrn;->b:Ljava/lang/Boolean;

    const/16 v2, 0xa

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lnrn;->c:Ljava/lang/Integer;

    sget-object v2, Loum;->a:Loum;

    iput-object v2, v1, Lnrn;->e:Lovs;

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnrn;->d:Ljava/lang/Boolean;

    const/4 v2, 0x2

    iput v2, v1, Lnrn;->f:I

    const-string v2, ""

    iget-object v3, v1, Lnrn;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const-string v3, " monitorActivities"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Lnrn;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " useAnimator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, v1, Lnrn;->c:Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " rateLimitPerSecond"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, v1, Lnrn;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " allowTimeAnimator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v9, Lnro;

    iget v3, v1, Lnrn;->f:I

    iget-object v2, v1, Lnrn;->a:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v1, Lnrn;->b:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v1, Lnrn;->c:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v1, Lnrn;->d:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v1, Lnrn;->e:Lovs;

    move-object v2, v9

    .line 19
    invoke-direct/range {v2 .. v8}, Lnro;-><init>(IZZIZLovs;)V

    .line 20
    invoke-virtual {v0, v9}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnma;->a()Lnro;

    move-result-object v0

    return-object v0
.end method
