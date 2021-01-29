.class public final Lfpq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lpip;

.field private final b:Lehu;


# direct methods
.method public constructor <init>(Lpip;Lehu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpq;->a:Lpip;

    iput-object p2, p0, Lfpq;->b:Lehu;

    return-void
.end method


# virtual methods
.method public final a(Lkfs;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2757

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/String;

    const-string v2, "saveToKeyHistory"

    const-string v3, "EmojiCommitTextHelper.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiCommitTextHelper"

    if-nez v1, :cond_1

    iget-object v1, p0, Lfpq;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 3
    check-cast v1, Lpim;

    const/16 v5, 0x32

    invoke-interface {v1, v4, v2, v5, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "COMMIT_TEXT_TO_APP received with null text; replaced with \"\""

    invoke-interface {v1, v5}, Lpim;->a(Ljava/lang/String;)V

    const-string v1, ""

    .line 4
    :cond_1
    iget-object p1, p1, Lkfs;->c:Llal;

    const/4 v5, 0x0

    const/16 v6, -0x272b

    if-eqz p1, :cond_4

    iget-object p1, p1, Llal;->m:[Lkxl;

    .line 5
    sget-object v0, Lkye;->b:Lkye;

    new-instance v2, Lkxj;

    .line 6
    invoke-direct {v2}, Lkxj;-><init>()V

    .line 7
    array-length v7, p1

    new-array v7, v7, [Lkxl;

    const/4 v8, 0x0

    .line 8
    :goto_0
    array-length v9, p1

    if-ge v8, v9, :cond_6

    .line 9
    invoke-virtual {v2}, Lkxj;->d()V

    aget-object v9, p1, v8

    .line 10
    invoke-virtual {v2, v9}, Lkxj;->b(Lkxl;)V

    aget-object v9, p1, v8

    iget-object v9, v9, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 11
    array-length v10, v9

    new-array v10, v10, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v11, 0x0

    .line 12
    :goto_1
    array-length v12, v9

    if-ge v11, v12, :cond_2

    new-instance v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 13
    aget-object v13, v9, v11

    iget-object v13, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    invoke-direct {v12, v6, v0, v13}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    iput-object v10, v2, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 14
    invoke-virtual {v2}, Lkxj;->a()Lkxl;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v9, p0, Lfpq;->a:Lpip;

    .line 15
    sget-object v10, Lkhu;->a:Lkhu;

    invoke-virtual {v9, v10}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v9

    const/16 v10, 0x5b

    const-string v11, "replaceKeycodeAndIntention"

    invoke-interface {v9, v4, v11, v10, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "replaceKeycode action def [%d] was rejected during validation. Using old actionDef without replacement"

    invoke-interface {v9, v10, v8}, Lpim;->a(Ljava/lang/String;I)V

    .line 16
    aget-object v9, p1, v8

    .line 17
    :cond_3
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkxj;->d()V

    sget-object v7, Lkxf;->a:Lkxf;

    iput-object v7, p1, Lkxj;->a:Lkxf;

    .line 20
    sget-object v7, Lkye;->b:Lkye;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v6, v7, v0}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lkxj;->a()Lkxl;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfpq;->a:Lpip;

    .line 23
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x43

    invoke-interface {p1, v4, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Recent SHORT_TEXT ActionDef rejected during validation"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    new-array v7, v0, [Lkxl;

    aput-object p1, v7, v5

    .line 17
    :cond_6
    iget-object p1, p0, Lfpq;->b:Lehu;

    .line 24
    sget-object v0, Lkyy;->c:Lkyy;

    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v3, Lkye;->b:Lkye;

    invoke-direct {v2, v6, v3, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2, v7}, Lehu;->a(Lkyy;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Lkxl;)V

    :cond_7
    return-void
.end method
