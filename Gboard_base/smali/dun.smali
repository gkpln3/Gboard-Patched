.class public final Ldun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Lpip;


# instance fields
.field public final a:Lehu;

.field private final c:Lkcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/utils/EmojiRecentKeyDataHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldun;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lkzo;->d:Lkzo;

    invoke-static {p1, v0}, Lehu;->a(Landroid/content/Context;Lkzo;)Lehu;

    move-result-object v0

    iput-object v0, p0, Ldun;->a:Lehu;

    .line 2
    invoke-static {p1}, Lkcy;->a(Landroid/content/Context;)Lkcy;

    move-result-object p1

    iput-object p1, p0, Ldun;->c:Lkcy;

    return-void
.end method

.method public static a(Lehu;)Lpbs;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lehu;->b()[Lehs;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Lehs;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x20e3

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 9
    sget-object v5, Lout;->a:Lout;

    .line 10
    invoke-virtual {v5, v4}, Lovb;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lpbn;->c(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v1, Lkye;->b:Lkye;

    const/16 v2, -0x272b

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v1

    invoke-virtual {v1}, Lkxj;->d()V

    sget-object v3, Lkxf;->a:Lkxf;

    iput-object v3, v1, Lkxj;->a:Lkxf;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iput-object v4, v1, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-virtual {v1}, Lkxj;->a()Lkxl;

    move-result-object v1

    const-string v4, "Recent SHORT_TEXT ActionDef rejected during validation"

    const-string v6, "EmojiRecentKeyDataHelper.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/utils/EmojiRecentKeyDataHelper"

    if-nez v1, :cond_0

    sget-object p1, Ldun;->b:Lpip;

    .line 15
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x5a

    const-string v1, "insertToRecentEmojis"

    invoke-interface {p1, v7, v1, v0, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldun;->c:Lkcy;

    .line 18
    invoke-virtual {v1, p1}, Lkcy;->a(Ljava/lang/String;)Lpbs;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lpbj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 19
    array-length v1, p1

    if-gt v1, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkxj;->d()V

    sget-object v9, Lkxf;->b:Lkxf;

    iput-object v9, v1, Lkxj;->a:Lkxf;

    new-array v9, v3, [I

    aput v2, v9, v5

    new-array v2, v3, [Lkye;

    sget-object v3, Lkye;->b:Lkye;

    aput-object v3, v2, v5

    .line 22
    invoke-virtual {v1, v9, v2, p1}, Lkxj;->a([I[Lkye;[Ljava/lang/Object;)V

    iput-object p1, v1, Lkxj;->c:[Ljava/lang/String;

    const p1, 0x7f0e0071

    iput p1, v1, Lkxj;->g:I

    .line 23
    invoke-virtual {v1}, Lkxj;->a()Lkxl;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ldun;->b:Lpip;

    .line 24
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0x75

    const-string v2, "maybeAddLongPressActionDef"

    invoke-interface {p1, v7, v2, v1, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    iget-object p1, p0, Ldun;->a:Lehu;

    .line 26
    sget-object v1, Lkyy;->c:Lkyy;

    new-array v2, v5, [Lkxl;

    .line 27
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkxl;

    .line 26
    invoke-virtual {p1, v1, v0, v2}, Lehu;->a(Lkyy;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Lkxl;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldun;->a:Lehu;

    .line 3
    invoke-virtual {v0}, Lehu;->c()V

    return-void
.end method
