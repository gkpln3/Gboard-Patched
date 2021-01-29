.class final synthetic Lhdj;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# static fields
.field static final a:Lsto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdj;

    invoke-direct {v0}, Lhdj;-><init>()V

    sput-object v0, Lhdj;->a:Lsto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnhg;

    invoke-virtual {p1}, Lnhg;->close()V

    return-void
.end method
