.class public final synthetic Ldqz;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# static fields
.field public static final a:Lkhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqz;

    invoke-direct {v0}, Ldqz;-><init>()V

    sput-object v0, Ldqz;->a:Lkhw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ldrd;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/expression/stickerpackfavoritemanager/StickerPackFavoriteHistoryManager"

    const-string v1, "lambda$persistFavoriteToDisk$2"

    const/16 v2, 0x4a

    const-string v3, "StickerPackFavoriteHistoryManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to handle remove from favorites."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
