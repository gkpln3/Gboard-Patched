.class public final Lrkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkk;->b:Ljava/lang/String;

    iput-object p2, p0, Lrkk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrkk;
    .locals 2

    new-instance v0, Lrkk;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lrkk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrkk;->b:Ljava/lang/String;

    return-object v0
.end method
