.class public final Lasg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lsnn;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lsnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasg;->a:[Ljava/lang/String;

    iput-object p2, p0, Lasg;->b:Lsnn;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lasg;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lsnc;

    .line 1
    new-instance v1, Lsmz;

    invoke-direct {v1}, Lsmz;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    .line 2
    aget-object v4, p0, v3

    sget-object v5, Lash;->a:[Ljava/lang/String;

    const/16 v6, 0x22

    .line 3
    invoke-virtual {v1, v6}, Lsmz;->c(I)V

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 5
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    .line 6
    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 7
    invoke-virtual {v1, v4, v9, v8}, Lsmz;->a(Ljava/lang/String;II)V

    .line 8
    :cond_3
    invoke-virtual {v1, v10}, Lsmz;->a(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    .line 9
    invoke-virtual {v1, v4, v9, v7}, Lsmz;->a(Ljava/lang/String;II)V

    .line 10
    :cond_6
    invoke-virtual {v1, v6}, Lsmz;->c(I)V

    .line 11
    invoke-virtual {v1}, Lsmz;->e()B

    .line 12
    invoke-virtual {v1}, Lsmz;->j()Lsnc;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lasg;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lsnn;->a([Lsnc;)Lsnn;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lasg;-><init>([Ljava/lang/String;Lsnn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
