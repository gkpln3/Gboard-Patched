.class public final Lfan;
.super Lckv;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;)V
    .locals 0

    iput-object p1, p0, Lfan;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    invoke-direct {p0}, Lckv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llge;)V
    .locals 1

    check-cast p1, Lckw;

    iget-object p1, p0, Lfan;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    new-instance v0, Lfac;

    invoke-direct {v0, p1}, Lfac;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;)V

    invoke-static {v0}, Lcmx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
