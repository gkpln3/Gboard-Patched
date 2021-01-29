.class final Ldzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leav;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldzs;

.field public c:Ldzs;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldzt;->d:Landroid/os/Handler;

    iput-object p1, p0, Ldzt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldzs;
    .locals 3

    new-instance v0, Ldzs;

    iget-object v1, p0, Ldzt;->d:Landroid/os/Handler;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Ldzs;-><init>(Ldzt;Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v1, p0, Ldzt;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, v2, v0}, Llwt;->a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x167de7bd

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x1f76b618

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "quick_reply"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "gb_boosting"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    .line 11
    sget-object p1, Ldzu;->a:Lpjm;

    return-void

    .line 9
    :cond_3
    invoke-static {p1, p2, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Ldzt;->f:Z

    return-void

    .line 10
    :cond_5
    invoke-static {p1, p2, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Ldzt;->e:Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Ldzt;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Llve;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldzt;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldzt;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldzt;->b:Ldzs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldzt;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, v0}, Llwt;->a(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    :cond_0
    iget-object v0, p0, Ldzt;->c:Ldzs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldzt;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Llwt;->a(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    :cond_1
    return-void
.end method
