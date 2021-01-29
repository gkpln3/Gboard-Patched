.class public final enum Le;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Le;

.field public static final enum ON_ANY:Le;

.field public static final enum ON_CREATE:Le;

.field public static final enum ON_DESTROY:Le;

.field public static final enum ON_PAUSE:Le;

.field public static final enum ON_RESUME:Le;

.field public static final enum ON_START:Le;

.field public static final enum ON_STOP:Le;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Le;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le;->ON_CREATE:Le;

    new-instance v1, Le;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le;->ON_START:Le;

    new-instance v3, Le;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le;->ON_RESUME:Le;

    new-instance v5, Le;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le;->ON_PAUSE:Le;

    new-instance v7, Le;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le;->ON_STOP:Le;

    new-instance v9, Le;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le;->ON_DESTROY:Le;

    new-instance v11, Le;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v11, Le;->ON_ANY:Le;

    const/4 v13, 0x7

    new-array v13, v13, [Le;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Le;->$VALUES:[Le;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lf;)Le;
    .locals 1

    .line 9
    sget-object v0, Lf;->a:Lf;

    invoke-virtual {p0}, Lf;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Le;->ON_PAUSE:Le;

    return-object p0

    :cond_1
    sget-object p0, Le;->ON_STOP:Le;

    return-object p0

    :cond_2
    sget-object p0, Le;->ON_DESTROY:Le;

    return-object p0
.end method

.method public static b(Lf;)Le;
    .locals 1

    .line 12
    sget-object v0, Lf;->a:Lf;

    invoke-virtual {p0}, Lf;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Le;->ON_RESUME:Le;

    return-object p0

    :cond_1
    sget-object p0, Le;->ON_START:Le;

    return-object p0

    :cond_2
    sget-object p0, Le;->ON_CREATE:Le;

    return-object p0
.end method

.method public static values()[Le;
    .locals 1

    sget-object v0, Le;->$VALUES:[Le;

    .line 13
    invoke-virtual {v0}, [Le;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le;

    return-object v0
.end method


# virtual methods
.method public final a()Lf;
    .locals 3

    .line 10
    sget-object v0, Lf;->a:Lf;

    invoke-virtual {p0}, Le;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lf;->a:Lf;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lf;->e:Lf;

    return-object v0

    :cond_2
    sget-object v0, Lf;->d:Lf;

    return-object v0

    :cond_3
    sget-object v0, Lf;->c:Lf;

    return-object v0
.end method
