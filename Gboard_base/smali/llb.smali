.class final synthetic Lllb;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lllb;->a:Ljava/lang/String;

    check-cast p1, Lovv;

    invoke-interface {p1, v0}, Lovv;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
