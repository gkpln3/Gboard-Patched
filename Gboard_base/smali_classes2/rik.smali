.class public final Lrik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;
.implements Lrih;


# static fields
.field public static final a:Lrik;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrik;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lrik;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrik;->a:Lrik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrik;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrij;
    .locals 2

    new-instance v0, Lrik;

    const-string v1, "instance cannot be null"

    .line 2
    invoke-static {p0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lrik;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrik;->b:Ljava/lang/Object;

    return-object v0
.end method
