.class public final enum Lpqm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lpqm;

.field public static final enum b:Lpqm;

.field public static final enum c:Lpqm;

.field public static final enum d:Lpqm;

.field public static final enum e:Lpqm;

.field public static final enum f:Lpqm;

.field public static final enum g:Lpqm;

.field public static final enum h:Lpqm;

.field public static final enum i:Lpqm;

.field public static final enum j:Lpqm;

.field public static final enum k:Lpqm;

.field public static final enum l:Lpqm;

.field public static final enum m:Lpqm;

.field public static final enum n:Lpqm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic p:[Lpqm;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpqm;

    const-string v1, "UNKNOWN_TAB_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqm;->a:Lpqm;

    new-instance v1, Lpqm;

    const-string v3, "BROWSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpqm;->b:Lpqm;

    new-instance v3, Lpqm;

    const-string v5, "SEARCH_RESULTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpqm;->c:Lpqm;

    new-instance v5, Lpqm;

    const-string v7, "FILTER_VIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpqm;->d:Lpqm;

    new-instance v7, Lpqm;

    const-string v9, "RECENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpqm;->e:Lpqm;

    new-instance v9, Lpqm;

    const-string v11, "CATEGORY_DETAILS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpqm;->f:Lpqm;

    new-instance v11, Lpqm;

    const-string v13, "FEATURED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpqm;->g:Lpqm;

    new-instance v13, Lpqm;

    const-string v15, "REORDER_ACTIVITY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpqm;->h:Lpqm;

    new-instance v15, Lpqm;

    const-string v14, "PRIME"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lpqm;->i:Lpqm;

    new-instance v14, Lpqm;

    const-string v12, "CANDIDATES"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lpqm;->j:Lpqm;

    new-instance v12, Lpqm;

    const-string v10, "CONTENT_SUGGESTION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpqm;->k:Lpqm;

    new-instance v10, Lpqm;

    const-string v8, "FAST_ACCESS_BAR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lpqm;->l:Lpqm;

    new-instance v8, Lpqm;

    const-string v6, "SYMBOL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpqm;->m:Lpqm;

    new-instance v6, Lpqm;

    const-string v4, "VARIANT_POPUP"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lpqm;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpqm;->n:Lpqm;

    const/16 v4, 0xe

    new-array v4, v4, [Lpqm;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lpqm;->p:[Lpqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqm;->o:I

    return-void
.end method

.method public static a(I)Lpqm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpqm;->n:Lpqm;

    return-object p0

    :pswitch_1
    sget-object p0, Lpqm;->m:Lpqm;

    return-object p0

    :pswitch_2
    sget-object p0, Lpqm;->l:Lpqm;

    return-object p0

    :pswitch_3
    sget-object p0, Lpqm;->k:Lpqm;

    return-object p0

    :pswitch_4
    sget-object p0, Lpqm;->j:Lpqm;

    return-object p0

    :pswitch_5
    sget-object p0, Lpqm;->i:Lpqm;

    return-object p0

    :pswitch_6
    sget-object p0, Lpqm;->h:Lpqm;

    return-object p0

    :pswitch_7
    sget-object p0, Lpqm;->g:Lpqm;

    return-object p0

    :pswitch_8
    sget-object p0, Lpqm;->f:Lpqm;

    return-object p0

    :pswitch_9
    sget-object p0, Lpqm;->e:Lpqm;

    return-object p0

    :pswitch_a
    sget-object p0, Lpqm;->d:Lpqm;

    return-object p0

    :pswitch_b
    sget-object p0, Lpqm;->c:Lpqm;

    return-object p0

    :pswitch_c
    sget-object p0, Lpqm;->b:Lpqm;

    return-object p0

    :pswitch_d
    sget-object p0, Lpqm;->a:Lpqm;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lpql;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lpqm;
    .locals 1

    sget-object v0, Lpqm;->p:[Lpqm;

    invoke-virtual {v0}, [Lpqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpqm;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpqm;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
