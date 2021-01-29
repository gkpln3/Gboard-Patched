.class public final Ledi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/ProtoUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ledi;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrab;[B)Lqzv;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lrab;->b([BLqxy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Ledi;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 2
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x1e

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/ProtoUtils"

    const-string v2, "fromByteArray"

    const-string v3, "ProtoUtils.java"

    invoke-interface {p2, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to deserialize proto"

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lqzv;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lqzv;->bc()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Ledi;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 4
    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x30

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/ProtoUtils"

    const-string v3, "toByteArray"

    const-string v4, "ProtoUtils.java"

    invoke-interface {v1, v2, v3, p1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to serialize proto"

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/String;)V

    return-object v0
.end method
