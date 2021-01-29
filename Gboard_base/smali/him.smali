.class public final Lhim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhim;->a:Lpip;

    const v0, 0x7f131536

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f131535

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f131534

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f131531

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f13152d

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f13152c

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f131527

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f131526

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f13152a

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f131529

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f131524

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f13152f

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Integer;

    .line 13
    invoke-static/range {v1 .. v13}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lhim;->b:Ljava/util/List;

    const v0, 0x7f130b29

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f130c2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 16
    invoke-static {}, Llzf;->a()Llzf;

    move-result-object v0

    invoke-virtual {v0}, Llzf;->b()Lkig;

    move-result-object v0

    new-instance v1, Lhik;

    invoke-direct {v1, p0}, Lhik;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object p0, Lkaj;->a:Lkaj;

    const/16 v2, 0xb

    .line 18
    invoke-virtual {p0, v2}, Lkaj;->b(I)Lqbg;

    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    return-void
.end method
