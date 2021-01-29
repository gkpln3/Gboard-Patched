.class public final Lnme;
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

    iput-object p1, p0, Lnme;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnsw;
    .locals 6

    iget-object v0, p0, Lnme;->a:Lseq;

    .line 1
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    .line 2
    invoke-virtual {v0}, Lnns;->q()Lovs;

    move-result-object v0

    new-instance v1, Lnsv;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lnsv;-><init>([B)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnsv;->b:Ljava/lang/Boolean;

    const/16 v2, 0x32

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lnsv;->a:Ljava/lang/Integer;

    sget-object v2, Loum;->a:Loum;

    iput-object v2, v1, Lnsv;->c:Lovs;

    const/4 v2, 0x2

    iput v2, v1, Lnsv;->d:I

    iget-object v2, v1, Lnsv;->a:Ljava/lang/Integer;

    const-string v3, ""

    if-nez v2, :cond_0

    const-string v2, " batchSize"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, v1, Lnsv;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " enableUrlAutoSanitization"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Lnsw;

    iget v3, v1, Lnsv;->d:I

    iget-object v4, v1, Lnsv;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lnsv;->b:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v1, Lnsv;->c:Lovs;

    .line 12
    invoke-direct {v2, v3, v4, v5, v1}, Lnsw;-><init>(IIZLovs;)V

    const/4 v1, 0x1

    const-string v3, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    .line 13
    invoke-static {v1, v3}, Loop;->a(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v2}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnme;->a()Lnsw;

    move-result-object v0

    return-object v0
.end method
