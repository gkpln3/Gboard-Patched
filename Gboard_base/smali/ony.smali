.class public final Lony;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhe;


# instance fields
.field final synthetic a:Looa;

.field final synthetic b:Loki;


# direct methods
.method public constructor <init>(Loki;Looa;)V
    .locals 0

    iput-object p1, p0, Lony;->b:Loki;

    iput-object p2, p0, Lony;->a:Looa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lih;)Lih;
    .locals 2

    iget-object p1, p0, Lony;->b:Loki;

    new-instance v0, Looa;

    iget-object v1, p0, Lony;->a:Looa;

    .line 1
    invoke-direct {v0, v1}, Looa;-><init>(Looa;)V

    iget-object v0, p1, Loki;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {p2}, Lih;->i()Ley;

    move-result-object v1

    iget v1, v1, Ley;->e:I

    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget-object p1, p1, Loki;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()V

    return-object p2
.end method
