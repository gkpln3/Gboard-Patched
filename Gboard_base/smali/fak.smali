.class public final synthetic Lfak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfak;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iput p2, p0, Lfak;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfak;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget v1, p0, Lfak;->b:I

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e:Lknn;

    invoke-virtual {v2, v1}, Lknn;->d(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->h:Lkkv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZZI)Lkqr;

    return-void
.end method
