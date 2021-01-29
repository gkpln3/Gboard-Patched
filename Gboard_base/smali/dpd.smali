.class final synthetic Ldpd;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldpd;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ldpd;->a:I

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ldpf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/sticker/FavoritesManager"

    const-string v2, "lambda$setFavorite$0"

    const/16 v3, 0x34

    const-string v4, "FavoritesManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Removed avatar %d"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;I)V

    return-void
.end method
