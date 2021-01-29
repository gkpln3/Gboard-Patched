.class public final Lgri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpip;


# instance fields
.field public final a:[I

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/SimpleSelectorSet"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgri;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgri;->c:Ljava/util/Set;

    iput-object p2, p0, Lgri;->a:[I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgri;
    .locals 11

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Llvc;->b:[I

    const-string v3, ":"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v3, p0

    const-string v4, "SimpleSelectorSet.java"

    const-string v5, "parse"

    const-string v6, "com/google/android/apps/inputmethod/libs/theme/core/SimpleSelectorSet"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v3, v8, :cond_7

    .line 7
    aget-object v2, p0, v8

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "selected"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "activated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "pressed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const v3, 0x101009e

    goto :goto_2

    :cond_3
    const v3, 0x10102fe

    goto :goto_2

    :cond_4
    const v3, 0x10100a1

    goto :goto_2

    :cond_5
    const v3, 0x10100a7

    :goto_2
    if-nez v3, :cond_6

    sget-object p0, Lgri;->b:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 9
    check-cast p0, Lpim;

    const/16 v0, 0x52

    invoke-interface {p0, v6, v5, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid state selector: %s"

    invoke-interface {p0, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    new-array v2, v8, [I

    aput v3, v2, v7

    .line 10
    :cond_7
    aget-object p0, p0, v7

    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    aget-object v3, p0, v7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p0, Lgri;->b:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 12
    check-cast p0, Lpim;

    const/16 v0, 0x59

    invoke-interface {p0, v6, v5, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "The first component of selector cannot be empty!"

    invoke-interface {p0, v0}, Lpim;->a(Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_8
    array-length v1, p0

    :goto_3
    if-ge v7, v1, :cond_a

    aget-object v3, p0, v7

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    new-instance p0, Lgri;

    .line 16
    invoke-direct {p0, v0, v2}, Lgri;-><init>(Ljava/util/Set;[I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_3
        -0x12f853de -> :sswitch_2
        0xc2ec9d1 -> :sswitch_1
        0x4705f29b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lgri;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lgri;->a:[I

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 1

    iget-object v0, p0, Lgri;->c:Ljava/util/Set;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
