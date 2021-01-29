.class public final Lcoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxt;


# instance fields
.field a:I

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoe;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcoe;->c:I

    iput v0, p0, Lcoe;->a:I

    iput-object p1, p0, Lcoe;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcoe;->c:I

    iget-object v0, p0, Lcoe;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 7

    .line 23
    invoke-static {p1}, Ldyq;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p1}, Ldyq;->c([Ljava/lang/Object;)I

    move-result v2

    .line 25
    invoke-static {p1}, Ldyq;->d([Ljava/lang/Object;)J

    move-result-wide v3

    .line 26
    invoke-static {p1}, Ldyq;->e([Ljava/lang/Object;)Z

    move-result v5

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x40

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x20

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x2d

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 28
    :goto_0
    iget p1, p0, Lcoe;->c:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lcoe;->c:I

    :cond_2
    iget-object p1, p0, Lcoe;->b:Ljava/util/ArrayList;

    new-instance v6, Ledk;

    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Ledk;-><init>(Ljava/lang/Object;IJZ)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcoe;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ledk;

    iget v7, p0, Lcoe;->c:I

    .line 7
    invoke-virtual {v6, v7, v0, v1}, Ledk;->a(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoe;->b:Ljava/util/ArrayList;

    new-instance v1, Ledj;

    invoke-direct {v1}, Ledj;-><init>()V

    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v2, p0, Lcoe;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcoe;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledk;

    iget-object v2, v2, Ledk;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v0

    iget v2, p0, Lcoe;->a:I

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcoe;->d:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v2

    iget-object v2, v2, Lcls;->f:Lcog;

    new-instance v3, Lcof;

    .line 18
    invoke-direct {v3, v2, v1}, Lcof;-><init>(Lcog;Ljava/util/List;)V

    .line 19
    invoke-virtual {v2}, Lcog;->b()Lcls;

    move-result-object v4

    invoke-virtual {v2}, Lcog;->a()Lqnq;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcmf;->a(Lcls;Lqnq;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcog;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 20
    check-cast v2, Lpim;

    const/16 v3, 0x60

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater"

    const-string v5, "updateLanguageModel"

    const-string v6, "ContactsLanguageModelUpdater.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "Added %d contacts."

    invoke-interface {v2, v3, v1}, Lpim;->a(Ljava/lang/String;I)V

    iput v0, p0, Lcoe;->a:I

    :cond_3
    iget-object v0, p0, Lcoe;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 22
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcoe;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
