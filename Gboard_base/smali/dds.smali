.class public final Ldds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldds;


# instance fields
.field public final b:Lddr;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldds;

    .line 1
    sget-object v1, Lddr;->a:Lddr;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ldds;-><init>(Lddr;I)V

    sput-object v0, Ldds;->a:Ldds;

    return-void
.end method

.method private constructor <init>(Lddr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldds;->b:Lddr;

    iput p2, p0, Ldds;->c:I

    return-void
.end method

.method public static a(I)Ldds;
    .locals 2

    new-instance v0, Ldds;

    .line 3
    sget-object v1, Lddr;->b:Lddr;

    invoke-direct {v0, v1, p0}, Ldds;-><init>(Lddr;I)V

    return-object v0
.end method

.method public static b(I)Ldds;
    .locals 2

    new-instance v0, Ldds;

    .line 2
    sget-object v1, Lddr;->c:Lddr;

    invoke-direct {v0, v1, p0}, Ldds;-><init>(Lddr;I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Ldds;->b:Lddr;

    const-string v2, "group"

    .line 5
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Ldds;->c:I

    const-string v2, "index"

    .line 4
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
