.class final synthetic Ldpe;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldpe;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ldpe;->a:I

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Ldpf;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/expression/sticker/FavoritesManager"

    const-string v2, "lambda$setFavorite$1"

    const/16 v3, 0x37

    const-string v4, "FavoritesManager.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to remove avatar %d"

    invoke-interface {v1, p1, v0}, Lpim;->a(Ljava/lang/String;I)V

    return-void
.end method
