.class final synthetic Lkjc;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# static fields
.field static final a:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkjc;

    invoke-direct {v0}, Lkjc;-><init>()V

    sput-object v0, Lkjc;->a:Lowm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    sget v0, Lkjd;->a:I

    invoke-static {}, Llev;->a()Llev;

    move-result-object v0

    invoke-virtual {v0}, Llev;->b()Lleu;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lleu;->a(J)V

    invoke-virtual {v0}, Lleu;->a()Llev;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lleg;->a(Llev;I)Lleg;

    move-result-object v0

    return-object v0
.end method
