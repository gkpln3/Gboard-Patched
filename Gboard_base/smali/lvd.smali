.class final Llvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ne v0, v3, :cond_0

    const-class v0, Landroid/view/HapticFeedbackConstants;

    :try_start_0
    const-string v3, "TEXT_HANDLE_MOVE"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sput v3, Llve;->d:I

    const-string v3, "VIRTUAL_KEY_RELEASE"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Llve;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_1

    const/16 v0, 0x9

    .line 5
    sput v0, Llve;->d:I

    const/4 v0, 0x7

    sput v0, Llve;->c:I

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-boolean v0, Llve;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Llvd;->a:Ljava/lang/Boolean;

    return-void
.end method
