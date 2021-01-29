.class public abstract Ldxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/AbstractDataFileCache"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldxz;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lpgr;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ldxz;->b:Ljava/util/Map;

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Llws;

    .line 8
    invoke-direct {v0, p0}, Llws;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Llws;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ldxy;
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2}, Ldxz;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Ldxz;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Ldxz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldxz;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, v1}, Ldxz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ldxy;

    .line 7
    invoke-direct {p1, v1, v0}, Ldxy;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public abstract a(Ljava/io/File;)Ljava/lang/Object;
.end method

.method protected abstract a(Landroid/content/Context;)Llwr;
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 17
    invoke-virtual {p0, p2, p3}, Ldxz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 19
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Ldxw;

    .line 20
    invoke-direct {v1, p0, p1, p2, p3}, Ldxw;-><init>(Ldxz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p3

    new-instance v0, Ldxx;

    .line 22
    invoke-direct {v0, p0, p1, p2}, Ldxx;-><init>(Ldxz;Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    .line 22
    invoke-static {p3, v0, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Llws;

    .line 16
    invoke-direct {p2, p1}, Llws;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Ldxz;->a(Landroid/content/Context;)Llwr;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Llws;->a(Ljava/lang/String;Llwr;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldxz;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract a(Ljava/io/File;Ljava/lang/Object;)Z
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Llws;

    .line 9
    invoke-direct {v0, p1}, Llws;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p2}, Llws;->b(Ljava/lang/String;)Llwr;

    move-result-object v1

    .line 11
    invoke-virtual {v0, p2}, Llws;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p2}, Llws;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Llws;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "metadata.os_version"

    .line 13
    invoke-virtual {v1, v0}, Llwr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p1}, Llws;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "metadata.package_version"

    .line 15
    invoke-virtual {v1, p2}, Llwr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
