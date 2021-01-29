.class public final synthetic Lfah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfah;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lfah;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-interface/range {v1 .. v8}, Lkkz;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->u()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZZI)Lkqr;

    return-void
.end method
