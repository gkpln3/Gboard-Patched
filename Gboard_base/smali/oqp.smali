.class public final Loqp;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Loqp;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Loqp;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Loqp;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    return-void
.end method
