.class public final Lbwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field static final e:Lkgd;

.field static final f:Lkgd;

.field static final g:Lkgd;


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "native_language_hint_show_overlay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lbwv;->a:Lkgd;

    const-string v0, "native_language_hint_show_search_overlay"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lbwv;->b:Lkgd;

    const-string v0, "native_language_hint_by_sim_country"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lbwv;->c:Lkgd;

    const-string v0, "native_language_hint_by_system_locales"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lbwv;->d:Lkgd;

    const-string v0, "native_language_hint_show_notice_max_times"

    const-wide/16 v1, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lbwv;->e:Lkgd;

    const-string v0, "native_language_hint_show_search_notice_max_times"

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lbwv;->f:Lkgd;

    const-string v0, "native_language_hint_delay"

    .line 7
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lbwv;->g:Lkgd;

    .line 8
    sget-object v0, Llwt;->a:Ljnj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyk;

    .line 9
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lbwv;->h:Ljava/util/Map;

    iput-object p1, p0, Lbwv;->i:Landroid/content/Context;

    return-void
.end method

.method private static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lbwv;->f:Lkgd;

    .line 11
    invoke-interface {p0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lbwv;->e:Lkgd;

    .line 12
    invoke-interface {p0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Lljm;Llbb;IZ)V
    .locals 5

    const v0, 0x7f130955

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lahg;->b(II)I

    move-result v2

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const p3, 0x7f130956

    .line 16
    invoke-virtual {p0, p3, p2}, Lahg;->a(II)V

    const p2, 0x7f130a23

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    invoke-virtual {p0, p2, v3, v4}, Lahg;->a(IJ)V

    .line 19
    sget-object p0, Lecj;->ak:Lecj;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p1, p0, p2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, v0, p2}, Lahg;->a(II)V

    const p2, 0x7f130a21

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 22
    invoke-virtual {p0, p2, v3, v4}, Lahg;->a(IJ)V

    .line 23
    sget-object p0, Lecj;->aj:Lecj;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p1, p0, p2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 24
    invoke-static {p0}, Llwt;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Llvb;->K(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lkra;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lkra;->d()Llvr;

    move-result-object p0

    const-string v0, "en"

    invoke-virtual {p0, v0}, Llvr;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lljm;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lbwv;->a:Lkgd;

    .line 25
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130954

    .line 26
    invoke-virtual {p0, p1, v0}, Lahg;->b(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    invoke-static {p0, v0}, Lbwv;->c(Lljm;Z)I

    move-result p0

    .line 28
    invoke-static {v0}, Lbwv;->a(Z)I

    move-result p1

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lljm;Z)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f130a25

    .line 29
    invoke-virtual {p0, v1, v0}, Lahg;->b(IZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f130a26

    .line 30
    invoke-virtual {p0, v1, v0}, Lahg;->b(IZ)Z

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lbwv;->c(Lljm;Z)I

    move-result v0

    .line 32
    invoke-static {p1}, Lbwv;->a(Z)I

    move-result v2

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    const p1, 0x7f130a23

    .line 33
    invoke-virtual {p0, p1, v2, v3}, Lahg;->b(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    const p1, 0x7f130a21

    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lahg;->b(IJ)J

    move-result-wide p0

    :goto_1
    cmp-long v4, p0, v2

    if-lez v4, :cond_4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lbwv;->g:Lkgd;

    .line 36
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, p0

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    int-to-long v2, v4

    cmp-long v4, p0, v2

    if-gez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static c(Lljm;Z)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f130956

    .line 13
    invoke-virtual {p0, p1, v0}, Lahg;->b(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x7f130955

    .line 14
    invoke-virtual {p0, p1, v0}, Lahg;->b(II)I

    move-result p0

    :goto_0
    return p0
.end method
