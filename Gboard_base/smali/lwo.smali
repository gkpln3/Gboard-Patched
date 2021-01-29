.class final synthetic Llwo;
.super Ljava/lang/Object;

# interfaces
.implements Llwq;


# static fields
.field static final a:Llwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llwo;

    invoke-direct {v0}, Llwo;-><init>()V

    sput-object v0, Llwo;->a:Llwq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llwr;)Z
    .locals 0

    invoke-static {p1, p2}, Llws;->a(Landroid/content/Context;Llwr;)Z

    move-result p1

    return p1
.end method
