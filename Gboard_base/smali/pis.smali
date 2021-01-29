.class public final Lpis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjg;

.field public static final b:Lpjg;

.field public static final c:Lpjg;

.field public static final d:Lpjg;

.field public static final e:Lpjg;

.field public static final f:Lpjg;

.field public static final g:Lpjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    .line 1
    invoke-static {v1, v0}, Lpjg;->a(Ljava/lang/String;Ljava/lang/Class;)Lpjg;

    move-result-object v0

    sput-object v0, Lpis;->a:Lpjg;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    .line 2
    invoke-static {v1, v0}, Lpjg;->a(Ljava/lang/String;Ljava/lang/Class;)Lpjg;

    move-result-object v0

    sput-object v0, Lpis;->b:Lpjg;

    const-class v0, Lpjb;

    const-string v1, "ratelimit_period"

    .line 3
    invoke-static {v1, v0}, Lpjg;->a(Ljava/lang/String;Ljava/lang/Class;)Lpjg;

    move-result-object v0

    sput-object v0, Lpis;->c:Lpjg;

    const-class v0, Ljava/lang/String;

    const-string v1, "unique_key"

    .line 4
    invoke-static {v1, v0}, Lpjg;->a(Ljava/lang/String;Ljava/lang/Class;)Lpjg;

    move-result-object v0

    sput-object v0, Lpis;->d:Lpjg;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    .line 5
    invoke-static {v1, v0}, Lpjg;->a(Ljava/lang/String;Ljava/lang/Class;)Lpjg;

    move-result-object v0

    sput-object v0, Lpis;->e:Lpjg;

    const-class v0, Lpkz;

    const-string v1, "tags"

    .line 6
    invoke-static {v1, v0}, Lpjg;->a(Ljava/lang/String;Ljava/lang/Class;)Lpjg;

    move-result-object v0

    sput-object v0, Lpis;->f:Lpjg;

    const-class v0, Lpjh;

    const-string v1, "stack_size"

    .line 7
    invoke-static {v1, v0}, Lpjg;->a(Ljava/lang/String;Ljava/lang/Class;)Lpjg;

    move-result-object v0

    sput-object v0, Lpis;->g:Lpjg;

    return-void
.end method
