.class public Lcom/google/android/apps/inputmethod/libs/latinguyk5/ZawgyiWrappedLatinIme;
.super Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkxz;Lkkz;)V
    .locals 1

    new-instance v0, Lfbg;

    .line 2
    invoke-direct {v0, p3}, Lfbg;-><init>(Lkkz;)V

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Landroid/content/Context;Lkxz;Lkkz;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object p1

    sget-object p2, Lezw;->g:Lezw;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
