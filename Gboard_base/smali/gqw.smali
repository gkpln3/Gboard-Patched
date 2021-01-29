.class public final Lgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsf;


# static fields
.field public static final a:Lpip;


# instance fields
.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lgxk;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/BuiltinThemePackage"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgqw;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lgxk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqw;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lgqw;->c:Lgxk;

    iput-object p3, p0, Lgqw;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/util/List;Lgxb;)Lgxb;
    .locals 3

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 4
    invoke-virtual {v0, p2}, Lqyf;->a(Lqyk;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v0, p0, v2}, Lgrx;->a(Lqyf;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lgxb;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/Set;Lgxb;)Lgxb;
    .locals 1

    iget-object v0, p0, Lgqw;->c:Lgxk;

    .line 1
    invoke-static {v0, p1}, Lgsj;->a(Lgxk;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lgqw;->b:Landroid/content/res/AssetManager;

    .line 2
    invoke-static {v0, p1, p2}, Lgqw;->a(Landroid/content/res/AssetManager;Ljava/util/List;Lgxb;)Lgxb;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lgxk;
    .locals 1

    iget-object v0, p0, Lgqw;->c:Lgxk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqw;->d:Ljava/lang/String;

    return-object v0
.end method
