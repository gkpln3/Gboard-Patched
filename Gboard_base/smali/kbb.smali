.class public final Lkbb;
.super Lkbf;
.source "PG"


# instance fields
.field private final a:Llnm;

.field private final b:Lowm;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llnl;Lkbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkbf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkbb;->c:Ljava/lang/String;

    new-instance p2, Llnm;

    .line 2
    invoke-direct {p2, p1, p3}, Llnm;-><init>(Landroid/content/Context;Llnl;)V

    iput-object p2, p0, Lkbb;->a:Llnm;

    new-instance p1, Lkba;

    .line 3
    invoke-direct {p1, p0, p4}, Lkba;-><init>(Lkbb;Lkbe;)V

    .line 4
    invoke-static {p1}, Lowq;->a(Lowm;)Lowm;

    move-result-object p1

    iput-object p1, p0, Lkbb;->b:Lowm;

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkbb;->b:Lowm;

    .line 6
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lkbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lkbb;->a:Llnm;

    .line 8
    invoke-virtual {v0}, Llnm;->a()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkbb;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
