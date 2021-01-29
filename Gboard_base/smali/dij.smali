.class public final synthetic Ldij;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Ldik;


# direct methods
.method public constructor <init>(Ldik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldij;->a:Ldik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldij;->a:Ldik;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldia;

    invoke-direct {v1, p1}, Ldia;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldik;->a(Ldig;)V

    return-void
.end method
