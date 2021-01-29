.class final synthetic Ldko;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldko;

    invoke-direct {v0}, Ldko;-><init>()V

    sput-object v0, Ldko;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldla;

    invoke-direct {v0, p1}, Ldla;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
