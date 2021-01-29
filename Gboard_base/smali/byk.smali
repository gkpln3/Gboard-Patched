.class public final Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljf;


# instance fields
.field private a:Lkqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llje;)Landroid/app/Activity;
    .locals 0

    .line 1
    check-cast p0, Laho;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llje;)V
    .locals 5

    const v0, 0x7f130a44

    .line 2
    invoke-interface {p2, v0}, Llje;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    new-instance v1, Lbyj;

    .line 3
    invoke-direct {v1, v0, p1}, Lbyj;-><init>(Landroidx/preference/Preference;Landroid/content/Context;)V

    iput-object v1, p0, Lbyk;->a:Lkqy;

    .line 4
    invoke-virtual {v1}, Lkqy;->a()V

    .line 5
    :cond_0
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object p1

    iget-boolean p1, p1, Ljyb;->e:Z

    if-eqz p1, :cond_1

    const p1, 0x7f130a43

    .line 6
    invoke-interface {p2, p1}, Llje;->d(I)V

    :cond_1
    const p1, 0x7f130a46

    .line 7
    invoke-interface {p2, p1}, Llje;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lkiy;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lbyh;

    .line 10
    invoke-direct {p1, p2}, Lbyh;-><init>(Llje;)V

    iput-object p1, v0, Landroidx/preference/Preference;->o:Lahd;

    .line 11
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Llks;->a:Llks;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 13
    invoke-static {v3}, Llkr;->a(I)Llkr;

    move-result-object v2

    aput-object v2, v1, v3

    .line 14
    invoke-virtual {p1, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2, p1}, Llje;->d(I)V

    :cond_3
    :goto_0
    const p1, 0x7f130a48

    .line 15
    invoke-interface {p2, p1}, Llje;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-eqz v0, :cond_5

    .line 16
    sget-object v1, Lgnu;->a:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lbyi;

    .line 18
    invoke-direct {p1, p2}, Lbyi;-><init>(Llje;)V

    iput-object p1, v0, Landroidx/preference/Preference;->o:Lahd;

    return-void

    .line 17
    :cond_4
    invoke-interface {p2, p1}, Llje;->d(I)V

    :cond_5
    return-void
.end method
