.class public final Lexl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leno;


# static fields
.field private static final a:[Lkxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkxf;

    .line 1
    sget-object v1, Lkxf;->a:Lkxf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkxf;->g:Lkxf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkxf;->b:Lkxf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lexl;->a:[Lkxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lenp;Ljava/util/List;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    if-eqz v0, :cond_6

    iget-object v0, v0, Llal;->m:[Lkxl;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    sget-object v0, Lexl;->a:[Lkxf;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkxf;)Lkxl;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    iget-object v5, v4, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 4
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v8, :cond_4

    .line 5
    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lfbe;->a(C)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 8
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iput v8, p2, Lenp;->f:I

    iget-object v8, v4, Lkxl;->c:Lkxf;

    sget-object v9, Lexl;->a:[Lkxf;

    .line 9
    aget-object v9, v9, v2

    if-eq v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, p2, Lenp;->h:Z

    .line 10
    invoke-virtual {p2}, Lenp;->a()Lqir;

    move-result-object v8

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    return-void
.end method
