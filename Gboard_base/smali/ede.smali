.class public final Lede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leav;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/OppoFreeformManagerWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lede;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lede;->b:Ljava/lang/Object;

    iput-object p2, p0, Lede;->c:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lede;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lede;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lede;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lede;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x49

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/OppoFreeformManagerWrapper"

    const-string v2, "getFreeformWindowBounds"

    const-string v3, "OppoFreeformManagerWrapper.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error while calling getFreeformStackBounds"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    const-string v0, "OppoFreeformManagerWrapper.java"

    const-string v1, "isInFreeformMode"

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/OppoFreeformManagerWrapper"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lede;->c:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lede;->b:Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v4, Lede;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 7
    check-cast v4, Lpim;

    const/16 v5, 0x3e

    invoke-interface {v4, v2, v1, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "isInFreeformMode() did not return boolean"

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    sget-object v5, Lede;->a:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 4
    check-cast v5, Lpim;

    invoke-interface {v5, v4}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x38

    invoke-interface {v5, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while calling isInFreeformMode()"

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/String;)V

    return v3
.end method

.method public final b()V
    .locals 0

    return-void
.end method
