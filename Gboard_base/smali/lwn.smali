.class final synthetic Llwn;
.super Ljava/lang/Object;

# interfaces
.implements Llwq;


# static fields
.field static final a:Llwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llwn;

    invoke-direct {v0}, Llwn;-><init>()V

    sput-object v0, Llwn;->a:Llwq;

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

    invoke-static {p2}, Llws;->a(Llwr;)Z

    move-result p1

    return p1
.end method
