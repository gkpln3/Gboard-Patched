.class final synthetic Lins;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lins;

    invoke-direct {v0}, Lins;-><init>()V

    sput-object v0, Lins;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmgl;

    new-instance v0, Likf;

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lijv;

    invoke-virtual {p1, v2}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijv;

    sget-object v2, Lioi;->a:Lmhb;

    invoke-direct {v0, v1, p1, v2}, Likf;-><init>(Landroid/content/Context;Lijv;Lmhb;)V

    return-object v0
.end method
