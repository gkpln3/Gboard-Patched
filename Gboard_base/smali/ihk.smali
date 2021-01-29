.class final Lihk;
.super Lihq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lihm;

.field final synthetic d:Liii;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lihm;Liii;[B[B)V
    .locals 0

    iput-object p1, p0, Lihk;->a:Landroid/content/Intent;

    iput-object p2, p0, Lihk;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lihk;->c:Lihm;

    iput-object p4, p0, Lihk;->d:Liii;

    .line 1
    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 10

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, Lihk;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_START_TICK"

    .line 3
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lihk;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    if-nez v8, :cond_0

    iget-object p1, p0, Lihk;->c:Lihm;

    .line 5
    sget-object v0, Lihn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lihm;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v0, p0, Lihk;->d:Liii;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lihk;->d:Liii;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    new-instance v0, Lihd;

    .line 7
    invoke-direct {v0, v1, p1, v4, v5}, Lihd;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V

    .line 8
    invoke-static {v0}, Liii;->a(Ljava/lang/Runnable;)V

    new-instance v9, Lihe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lihe;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Liii;J[B[B)V

    .line 10
    invoke-static {v9}, Liii;->a(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    sget v0, Lhxv;->b:I

    iput v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    iget-object v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v8}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_bar"

    const-string v5, "id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 17
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 18
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lihk;->c:Lihm;

    iget-object v1, p0, Lihk;->a:Landroid/content/Intent;

    const-string v2, "EXTRA_GOOGLE_HELP"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    const-string v2, "EXTRA_IN_PRODUCT_HELP"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {v1, v2, v3}, Lids;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/googlehelp/InProductHelp;

    iput-object p1, v3, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 23
    invoke-static {v3}, Lids;->a(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_8
    :goto_2
    const/16 p1, 0x7b

    .line 24
    invoke-virtual {v8, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 26
    invoke-virtual {v0, p1}, Lihm;->a(Lhze;)V

    return-void
.end method
