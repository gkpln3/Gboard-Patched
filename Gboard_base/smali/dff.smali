.class public abstract Ldff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpcy;

.field private static final b:Lpcy;

.field public static final q:Lpip;

.field static final r:Lpcy;

.field public static final s:Lqvx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/Image"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldff;->q:Lpip;

    .line 1
    new-instance v0, Lqvx;

    invoke-direct {v0}, Lqvx;-><init>()V

    sput-object v0, Ldff;->s:Lqvx;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, ""

    const-string v2, "gif"

    const-string v3, "tenor_gif"

    const-string v4, "bitmoji"

    const-string v5, "sticker"

    const-string v6, "curated_gif"

    .line 2
    invoke-static/range {v1 .. v7}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Ldff;->a:Lpcy;

    const-string v0, "gif"

    const-string v1, "tenor_gif"

    const-string v2, "curated_gif"

    .line 3
    invoke-static {v0, v1, v2}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Ldff;->b:Lpcy;

    const-string v0, "sticker"

    const-string v1, "bitmoji"

    .line 4
    invoke-static {v0, v1}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Ldff;->r:Lpcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ldff;->a:Lpcy;

    .line 19
    invoke-virtual {v0, p0}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldff;->a:Lpcy;

    invoke-virtual {v0, p0}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v()Ldfe;
    .locals 4

    new-instance v0, Ldfe;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ldfe;-><init>([B)V

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Ldfe;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Ldfe;->c(I)V

    .line 8
    invoke-virtual {v0, v2}, Ldfe;->b(I)V

    sget-object v3, Llfd;->a:Llfd;

    .line 9
    invoke-virtual {v0, v3}, Ldfe;->a(Llfd;)V

    .line 10
    invoke-virtual {v0, v1}, Ldfe;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ldfe;->d(I)V

    .line 12
    sget-object v1, Lphm;->b:Lpbz;

    .line 13
    invoke-virtual {v0, v1}, Ldfe;->b(Lpbz;)V

    .line 14
    invoke-virtual {v0, v2}, Ldfe;->a(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Landroid/net/Uri;
.end method

.method public abstract i()Lovs;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Llfd;
.end method

.method public abstract m()I
.end method

.method public abstract n()Lpbz;
.end method

.method public abstract o()Lpbz;
.end method

.method public abstract p()Ldfe;
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract r()I
.end method

.method public final s()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ldff;->n()Lpbz;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpbz;->d()Lpbj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcuq;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Ldff;->b:Lpcy;

    invoke-virtual {p0}, Ldff;->k()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Ldff;->r:Lpcy;

    invoke-virtual {p0}, Ldff;->k()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
