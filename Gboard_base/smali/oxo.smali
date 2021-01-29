.class enum Loxo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loxo;

.field public static final enum b:Loxo;

.field public static final enum c:Loxo;

.field public static final enum d:Loxo;

.field public static final enum e:Loxo;

.field public static final enum f:Loxo;

.field public static final enum g:Loxo;

.field public static final enum h:Loxo;

.field static final i:[Loxo;

.field private static final synthetic j:[Loxo;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Loxo;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Loxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loxo;->a:Loxo;

    new-instance v1, Loxi;

    .line 2
    invoke-direct {v1}, Loxi;-><init>()V

    sput-object v1, Loxo;->b:Loxo;

    new-instance v3, Loxj;

    .line 3
    invoke-direct {v3}, Loxj;-><init>()V

    sput-object v3, Loxo;->c:Loxo;

    new-instance v4, Loxk;

    .line 4
    invoke-direct {v4}, Loxk;-><init>()V

    sput-object v4, Loxo;->d:Loxo;

    new-instance v5, Loxo;

    const-string v6, "WEAK"

    const/4 v7, 0x4

    .line 5
    invoke-direct {v5, v6, v7}, Loxo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loxo;->e:Loxo;

    new-instance v6, Loxl;

    .line 6
    invoke-direct {v6}, Loxl;-><init>()V

    sput-object v6, Loxo;->f:Loxo;

    new-instance v8, Loxm;

    .line 7
    invoke-direct {v8}, Loxm;-><init>()V

    sput-object v8, Loxo;->g:Loxo;

    new-instance v9, Loxn;

    .line 8
    invoke-direct {v9}, Loxn;-><init>()V

    sput-object v9, Loxo;->h:Loxo;

    const/16 v10, 0x8

    new-array v11, v10, [Loxo;

    aput-object v0, v11, v2

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v13, 0x2

    aput-object v3, v11, v13

    const/4 v14, 0x3

    aput-object v4, v11, v14

    aput-object v5, v11, v7

    const/4 v15, 0x5

    aput-object v6, v11, v15

    const/16 v16, 0x6

    aput-object v8, v11, v16

    const/16 v17, 0x7

    aput-object v9, v11, v17

    sput-object v11, Loxo;->j:[Loxo;

    new-array v10, v10, [Loxo;

    aput-object v0, v10, v2

    aput-object v1, v10, v12

    aput-object v3, v10, v13

    aput-object v4, v10, v14

    aput-object v5, v10, v7

    aput-object v6, v10, v15

    aput-object v8, v10, v16

    aput-object v9, v10, v17

    sput-object v10, Loxo;->i:[Loxo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Loxz;ZZ)Loxo;
    .locals 2

    .line 19
    sget-object v0, Loxz;->c:Loxz;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    sget-object p1, Loxo;->i:[Loxo;

    or-int/2addr p0, v1

    .line 20
    aget-object p0, p1, p0

    return-object p0
.end method

.method static final a(Loyv;Loyv;)V
    .locals 2

    .line 10
    invoke-interface {p0}, Loyv;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Loyv;->a(J)V

    .line 11
    invoke-interface {p0}, Loyv;->g()Loyv;

    move-result-object v0

    invoke-static {v0, p1}, Loyu;->a(Loyv;Loyv;)V

    .line 12
    invoke-interface {p0}, Loyv;->f()Loyv;

    move-result-object v0

    invoke-static {p1, v0}, Loyu;->a(Loyv;Loyv;)V

    .line 13
    invoke-static {p0}, Loyu;->a(Loyv;)V

    return-void
.end method

.method static final b(Loyv;Loyv;)V
    .locals 2

    .line 15
    invoke-interface {p0}, Loyv;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Loyv;->b(J)V

    .line 16
    invoke-interface {p0}, Loyv;->j()Loyv;

    move-result-object v0

    invoke-static {v0, p1}, Loyu;->b(Loyv;Loyv;)V

    .line 17
    invoke-interface {p0}, Loyv;->i()Loyv;

    move-result-object v0

    invoke-static {p1, v0}, Loyu;->b(Loyv;Loyv;)V

    .line 18
    invoke-static {p0}, Loyu;->b(Loyv;)V

    return-void
.end method

.method public static values()[Loxo;
    .locals 1

    sget-object v0, Loxo;->j:[Loxo;

    .line 29
    invoke-virtual {v0}, [Loxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxo;

    return-object v0
.end method


# virtual methods
.method final a(Loxx;Ljava/lang/Object;ILoyv;)Loyv;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    new-instance v0, Loyj;

    iget-object p1, p1, Loxx;->h:Ljava/lang/ref/ReferenceQueue;

    .line 21
    invoke-direct {v0, p1, p2, p3, p4}, Loyj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILoyv;)V

    return-object v0

    :pswitch_1
    new-instance v0, Loym;

    iget-object p1, p1, Loxx;->h:Ljava/lang/ref/ReferenceQueue;

    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Loym;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILoyv;)V

    return-object v0

    :pswitch_2
    new-instance v0, Loyi;

    iget-object p1, p1, Loxx;->h:Ljava/lang/ref/ReferenceQueue;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Loyi;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILoyv;)V

    return-object v0

    :pswitch_3
    new-instance v0, Loyk;

    iget-object p1, p1, Loxx;->h:Ljava/lang/ref/ReferenceQueue;

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Loyk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILoyv;)V

    return-object v0

    :pswitch_4
    new-instance p1, Loyb;

    .line 25
    invoke-direct {p1, p2, p3, p4}, Loyb;-><init>(Ljava/lang/Object;ILoyv;)V

    return-object p1

    :pswitch_5
    new-instance p1, Loye;

    .line 26
    invoke-direct {p1, p2, p3, p4}, Loye;-><init>(Ljava/lang/Object;ILoyv;)V

    return-object p1

    :pswitch_6
    new-instance p1, Loya;

    .line 27
    invoke-direct {p1, p2, p3, p4}, Loya;-><init>(Ljava/lang/Object;ILoyv;)V

    return-object p1

    :pswitch_7
    new-instance p1, Loyc;

    .line 28
    invoke-direct {p1, p2, p3, p4}, Loyc;-><init>(Ljava/lang/Object;ILoyv;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Loxx;Loyv;Loyv;)Loyv;
    .locals 1

    .line 14
    invoke-interface {p2}, Loyv;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Loyv;->c()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Loxo;->a(Loxx;Ljava/lang/Object;ILoyv;)Loyv;

    move-result-object p1

    return-object p1
.end method
