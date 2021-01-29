.class public final Lhy;
.super Lia;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field; = null

.field private static b:Z = false

.field private static c:Ljava/lang/reflect/Constructor; = null

.field private static d:Z = false


# instance fields
.field private e:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lia;-><init>()V

    .line 2
    invoke-static {}, Lhy;->b()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lhy;->e:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lih;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lia;-><init>()V

    .line 4
    invoke-virtual {p1}, Lih;->j()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lhy;->e:Landroid/view/WindowInsets;

    return-void
.end method

.method private static b()Landroid/view/WindowInsets;
    .locals 6

    sget-boolean v0, Lhy;->b:Z

    const-string v1, "WindowInsetsCompat"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lhy;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    .line 7
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    sput-boolean v2, Lhy;->b:Z

    :cond_0
    sget-object v0, Lhy;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/view/WindowInsets;

    .line 9
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v0

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    .line 10
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    sget-boolean v0, Lhy;->d:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v0, v4

    const-class v5, Landroid/view/WindowInsets;

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lhy;->c:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    .line 12
    invoke-static {v1, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_1
    sput-boolean v2, Lhy;->d:Z

    :cond_2
    sget-object v0, Lhy;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v2, "Could not invoke WindowInsets(Rect) constructor"

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final a()Lih;
    .locals 1

    iget-object v0, p0, Lhy;->e:Landroid/view/WindowInsets;

    .line 5
    invoke-static {v0}, Lih;->a(Landroid/view/WindowInsets;)Lih;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ley;)V
    .locals 4

    iget-object v0, p0, Lhy;->e:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 15
    iget v1, p1, Ley;->b:I

    iget v2, p1, Ley;->c:I

    iget v3, p1, Ley;->d:I

    iget p1, p1, Ley;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lhy;->e:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
