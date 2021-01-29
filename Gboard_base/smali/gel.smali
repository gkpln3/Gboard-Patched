.class final synthetic Lgel;
.super Ljava/lang/Object;

# interfaces
.implements Lkhv;


# instance fields
.field private final a:Lgen;


# direct methods
.method public constructor <init>(Lgen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgel;->a:Lgen;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgel;->a:Lgen;

    check-cast p1, Ldff;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1}, Ldqa;->a(Ldff;)Ldqa;

    invoke-virtual {v0, p1, p2}, Lgen;->a(Ldff;I)V

    return-void
.end method
