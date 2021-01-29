.class final Lcbv;
.super Lkqp;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcby;

.field final synthetic c:Lcbw;

.field private d:Z

.field private e:Lkqg;


# direct methods
.method public constructor <init>(Lcbw;ZLcby;)V
    .locals 0

    iput-object p1, p0, Lcbv;->c:Lcbw;

    iput-boolean p2, p0, Lcbv;->a:Z

    iput-object p3, p0, Lcbv;->b:Lcby;

    invoke-direct {p0}, Lkqp;-><init>()V

    iput-boolean p2, p0, Lcbv;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcbv;->e:Lkqg;

    return-void
.end method

.method private final a(Lkqg;Lkqg;)V
    .locals 2

    iget-object v0, p0, Lcbv;->b:Lcby;

    iget-object v1, p0, Lcbv;->c:Lcbw;

    iget-object v1, v1, Lcbw;->e:Lcby;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcby;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkqg;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 5
    invoke-virtual {p1}, Lkqg;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    iget-boolean v1, p0, Lcbv;->d:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v0, p1, p2}, Lcbw;->a(Ljava/lang/String;Lkqg;Lkqg;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcbv;->d:Z

    :cond_3
    iget-object v1, p0, Lcbv;->c:Lcbw;

    iget-object v1, v1, Lcbw;->d:Lkuo;

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v0, p1, p2}, Lcbw;->b(Ljava/lang/String;Lkqg;Lkqg;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcbv;->c:Lcbw;

    const/4 p2, 0x7

    .line 12
    invoke-virtual {p1, p2}, Lcbw;->a(I)V

    return-void

    .line 7
    :cond_5
    :goto_0
    iget-object v1, p0, Lcbv;->c:Lcbw;

    iget-object v1, v1, Lcbw;->d:Lkuo;

    if-nez v1, :cond_7

    .line 8
    invoke-static {v0, p1, p2}, Lcbw;->a(Ljava/lang/String;Lkqg;Lkqg;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcbv;->c:Lcbw;

    iget-object p2, p1, Lcbw;->e:Lcby;

    .line 9
    invoke-static {p2}, Lcbw;->b(Lcby;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x9

    .line 10
    invoke-virtual {p1, p2}, Lcbw;->a(I)V

    return-void

    :cond_6
    iget-object p2, p1, Lcbw;->c:Llkq;

    if-eqz p2, :cond_7

    .line 11
    sget-object p2, Lkuo;->c:Lkuo;

    invoke-virtual {p1, p2}, Lcbw;->a(Lkuo;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkqg;)V
    .locals 1

    iget-object v0, p0, Lcbv;->c:Lcbw;

    iget-boolean v0, v0, Lcbw;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbv;->e:Lkqg;

    .line 1
    invoke-direct {p0, p1, v0}, Lcbv;->a(Lkqg;Lkqg;)V

    iput-object p1, p0, Lcbv;->e:Lkqg;

    :cond_0
    return-void
.end method

.method protected final b(Lkqg;)V
    .locals 1

    iget-object v0, p0, Lcbv;->c:Lcbw;

    iget-boolean v0, v0, Lcbw;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbv;->e:Lkqg;

    .line 2
    invoke-direct {p0, p1, v0}, Lcbv;->a(Lkqg;Lkqg;)V

    iput-object p1, p0, Lcbv;->e:Lkqg;

    :cond_0
    return-void
.end method
