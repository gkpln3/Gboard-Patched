.class public final synthetic Lker;
.super Ljava/lang/Object;

# interfaces
.implements Ladz;


# static fields
.field public static final a:Ladz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lker;

    invoke-direct {v0}, Lker;-><init>()V

    sput-object v0, Lker;->a:Ladz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laea;)V
    .locals 1

    sget-object v0, Lkev;->a:Lpjm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laea;->a(Ljava/lang/Throwable;)V

    return-void
.end method
