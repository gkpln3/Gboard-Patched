.class public final Ldum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/utils/DebugPreconditions"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldum;->a:Lpip;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lovs;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ldum;->a(Ljava/lang/String;)V

    sget-object p0, Loum;->a:Loum;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 8
    sget-boolean v0, Llve;->a:Z

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ldum;->a:Lpip;

    .line 10
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x15f

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/utils/DebugPreconditions"

    const-string v2, "throwOrLog"

    const-string v3, "DebugPreconditions.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpim;->l()V

    return-void

    .line 9
    :cond_0
    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 12
    :goto_0
    invoke-static {p0}, Ldum;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ldum;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 6
    invoke-static {p1, p2}, Lowq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ldum;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 14
    :goto_0
    invoke-static {p0}, Ldum;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ldum;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
