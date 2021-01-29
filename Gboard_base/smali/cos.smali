.class public final Lcos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lkra;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;Lkra;)V
    .locals 0

    iput-object p1, p0, Lcos;->b:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    iput-object p2, p0, Lcos;->a:Lkra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Llvr;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcos;->b:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->e:Lcqi;

    iget-object v1, p0, Lcos;->a:Lkra;

    invoke-interface {v1}, Lkra;->e()Llvr;

    move-result-object v1

    invoke-virtual {v1}, Llvr;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Llvr;->a()Ljava/util/Locale;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Lcqi;->a(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
