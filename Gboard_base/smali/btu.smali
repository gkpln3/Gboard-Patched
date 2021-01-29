.class public final synthetic Lbtu;
.super Ljava/lang/Object;

# interfaces
.implements Lseq;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtu;->a:Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtu;->a:Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->lambda$initializeMetricsFactories$1$LatinApp()Lnwb;

    move-result-object v0

    return-object v0
.end method
