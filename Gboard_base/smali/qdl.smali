.class final synthetic Lqdl;
.super Ljava/lang/Object;

# interfaces
.implements Lqew;


# static fields
.field static final a:Lqew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqdl;

    invoke-direct {v0}, Lqdl;-><init>()V

    sput-object v0, Lqdl;->a:Lqew;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
