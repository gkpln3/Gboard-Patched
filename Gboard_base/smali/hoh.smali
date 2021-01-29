.class final Lhoh;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lhoj;


# direct methods
.method public constructor <init>(Lhoj;)V
    .locals 0

    iput-object p1, p0, Lhoh;->a:Lhoj;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhoh;->a:Lhoj;

    .line 2
    invoke-interface {p1}, Lkra;->a()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lhlh;

    .line 3
    invoke-direct {p3, p1}, Lhlh;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, Lhoj;->d:Lljm;

    const-string v1, "has_shown_ondevice_notice"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lhoj;->d:Lljm;

    const v1, 0x7f130a2d

    .line 5
    invoke-virtual {v0, v1, v2}, Lahg;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p3}, Lhlh;->a()Lhqb;

    move-result-object v0

    invoke-static {p1, v0}, Lhjc;->a(Landroid/content/Context;Lhqb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lkka;->a()Lkjy;

    move-result-object v0

    const v1, 0x7f0e04dc

    .line 8
    invoke-virtual {v0, v1}, Lkjy;->b(I)V

    const v1, 0x7f130265

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkjy;->a(Ljava/lang/String;)V

    const-string p1, "tag_on_device_notice"

    .line 10
    invoke-virtual {v0, p1}, Lkjy;->b(Ljava/lang/String;)V

    sget-wide v3, Lhoj;->b:J

    .line 11
    invoke-virtual {v0, v3, v4}, Lkjy;->b(J)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lkjy;->c(I)V

    new-instance v1, Lhoe;

    invoke-direct {v1, p2}, Lhoe;-><init>(Lhoj;)V

    iput-object v1, v0, Lkjy;->e:Ljava/lang/Runnable;

    new-instance v1, Lhof;

    .line 13
    invoke-direct {v1, p3}, Lhof;-><init>(Lhlh;)V

    iput-object v1, v0, Lkjy;->c:Ljava/lang/Runnable;

    new-instance v1, Lhog;

    .line 14
    invoke-direct {v1, p2, p3}, Lhog;-><init>(Lhoj;Lhlh;)V

    iput-object v1, v0, Lkjy;->g:Lkjz;

    .line 15
    invoke-virtual {v0}, Lkjy;->a()Lkka;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lkkc;->a(Lkka;)V

    .line 17
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    sget-object p3, Lhla;->o:Lhla;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    .line 19
    invoke-virtual {p2, p3, p1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
