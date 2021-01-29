.class final Leio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leiq;


# direct methods
.method public constructor <init>(Leiq;)V
    .locals 0

    iput-object p1, p0, Leio;->a:Leiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leio;->a:Leiq;

    iget-object v1, v0, Leiq;->n:Lkxl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leiq;->q:Leir;

    .line 1
    invoke-virtual {v1}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    invoke-interface {v0, v1}, Leir;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_0
    return-void
.end method
