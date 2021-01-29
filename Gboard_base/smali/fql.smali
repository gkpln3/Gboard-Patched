.class final synthetic Lfql;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfql;

    invoke-direct {v0}, Lfql;-><init>()V

    sput-object v0, Lfql;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqot;

    iget-object p1, p1, Lqot;->a:Ljava/lang/String;

    return-object p1
.end method
